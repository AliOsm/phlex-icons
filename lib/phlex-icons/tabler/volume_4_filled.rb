# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Volume4Filled < Base
      def view_template
        render Volume4.new(variant: :filled, **attrs)
      end
    end
  end
end
