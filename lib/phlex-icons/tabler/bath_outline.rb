# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BathOutline < Base
      def view_template
        render Bath.new(variant: :outline, **attrs)
      end
    end
  end
end
