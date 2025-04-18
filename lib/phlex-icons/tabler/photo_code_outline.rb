# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCodeOutline < Base
      def view_template
        render PhotoCode.new(variant: :outline, **attrs)
      end
    end
  end
end
