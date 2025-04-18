# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ActivityOutline < Base
      def view_template
        render Activity.new(variant: :outline, **attrs)
      end
    end
  end
end
