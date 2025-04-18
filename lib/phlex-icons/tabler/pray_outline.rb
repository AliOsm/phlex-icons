# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrayOutline < Base
      def view_template
        render Pray.new(variant: :outline, **attrs)
      end
    end
  end
end
