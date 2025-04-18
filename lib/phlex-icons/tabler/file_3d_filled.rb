# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class File3dFilled < Base
      def view_template
        render File3d.new(variant: :filled, **attrs)
      end
    end
  end
end
