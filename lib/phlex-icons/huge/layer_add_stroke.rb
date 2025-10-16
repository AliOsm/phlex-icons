# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayerAddStroke < Base
      def view_template
        render LayerAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
