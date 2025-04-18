# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicsOffOutline < Base
      def view_template
        render OlympicsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
