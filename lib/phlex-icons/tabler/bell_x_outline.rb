# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellXOutline < Base
      def view_template
        render BellX.new(variant: :outline, **attrs)
      end
    end
  end
end
