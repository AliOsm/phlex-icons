# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoAltOutline < Base
      def view_template
        render PhotoAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
