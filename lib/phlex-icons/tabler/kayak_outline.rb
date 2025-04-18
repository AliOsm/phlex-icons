# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KayakOutline < Base
      def view_template
        render Kayak.new(variant: :outline, **attrs)
      end
    end
  end
end
