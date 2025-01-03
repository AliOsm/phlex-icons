# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicsOffFilled < Base
      def view_template
        render OlympicsOff.new(variant: :filled)
      end
    end
  end
end