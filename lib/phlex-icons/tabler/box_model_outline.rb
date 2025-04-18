# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModelOutline < Base
      def view_template
        render BoxModel.new(variant: :outline, **attrs)
      end
    end
  end
end
