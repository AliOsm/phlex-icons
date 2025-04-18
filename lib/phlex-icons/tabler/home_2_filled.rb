# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Home2Filled < Base
      def view_template
        render Home2.new(variant: :filled, **attrs)
      end
    end
  end
end
