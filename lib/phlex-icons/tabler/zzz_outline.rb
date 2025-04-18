# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZzzOutline < Base
      def view_template
        render Zzz.new(variant: :outline, **attrs)
      end
    end
  end
end
