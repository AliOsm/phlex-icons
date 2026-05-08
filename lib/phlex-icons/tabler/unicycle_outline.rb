# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnicycleOutline < Base
      def view_template
        render Unicycle.new(variant: :outline, **attrs)
      end
    end
  end
end
