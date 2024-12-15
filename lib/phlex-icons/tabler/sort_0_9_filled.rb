# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sort09Filled < Base
      def view_template
        render Sort09.new(variant: :filled)
      end
    end
  end
end
