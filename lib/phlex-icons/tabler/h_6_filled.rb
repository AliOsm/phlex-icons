# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H6Filled < Base
      def view_template
        render H6.new(variant: :filled, **attrs)
      end
    end
  end
end
