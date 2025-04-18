# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressXOutline < Base
      def view_template
        render ProgressX.new(variant: :outline, **attrs)
      end
    end
  end
end
