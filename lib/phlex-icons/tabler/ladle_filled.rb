# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadleFilled < Base
      def view_template
        render Ladle.new(variant: :filled, **attrs)
      end
    end
  end
end
