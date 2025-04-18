# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartXOutline < Base
      def view_template
        render HeartX.new(variant: :outline, **attrs)
      end
    end
  end
end
