# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckSharp < Base
      def view_template
        render PlaylistAddCheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
