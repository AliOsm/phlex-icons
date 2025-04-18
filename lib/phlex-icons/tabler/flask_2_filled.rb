# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flask2Filled < Base
      def view_template
        render Flask2.new(variant: :filled, **attrs)
      end
    end
  end
end
