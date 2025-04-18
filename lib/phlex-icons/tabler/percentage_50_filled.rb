# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage50Filled < Base
      def view_template
        render Percentage50.new(variant: :filled, **attrs)
      end
    end
  end
end
