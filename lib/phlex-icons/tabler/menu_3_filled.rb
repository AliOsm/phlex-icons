# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Menu3Filled < Base
      def view_template
        render Menu3.new(variant: :filled, **attrs)
      end
    end
  end
end
