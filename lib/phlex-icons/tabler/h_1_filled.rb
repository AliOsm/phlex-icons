# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H1Filled < Base
      def view_template
        render H1.new(variant: :filled, **attrs)
      end
    end
  end
end
