# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Menu4Filled < Base
      def view_template
        render Menu4.new(variant: :filled)
      end
    end
  end
end
