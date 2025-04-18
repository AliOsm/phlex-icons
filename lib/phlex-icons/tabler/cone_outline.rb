# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConeOutline < Base
      def view_template
        render Cone.new(variant: :outline, **attrs)
      end
    end
  end
end
