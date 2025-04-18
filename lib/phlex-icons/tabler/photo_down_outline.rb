# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoDownOutline < Base
      def view_template
        render PhotoDown.new(variant: :outline, **attrs)
      end
    end
  end
end
