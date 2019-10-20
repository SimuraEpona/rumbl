defimpl Phoenix.Param, for: Rumbl.MultiMedia.Video do
  def to_param(%{slug: slug, id: id}) do
    "#{id}-#{slug}"
  end
end
