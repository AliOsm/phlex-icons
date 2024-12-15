# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwordsFilled < Base
      def view_template
        render Swords.new(variant: :filled)
      end
    end
  end
end
