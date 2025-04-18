# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCheckOutline < Base
      def view_template
        render HeartCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
