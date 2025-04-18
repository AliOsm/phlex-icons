# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class File3dOutline < Base
      def view_template
        render File3d.new(variant: :outline, **attrs)
      end
    end
  end
end
