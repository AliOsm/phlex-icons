# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber7Filled < Base
      def view_template
        render RosetteNumber7.new(variant: :filled)
      end
    end
  end
end
