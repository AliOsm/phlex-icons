# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Math1Divide3Filled < Base
      def view_template
        render Math1Divide3.new(variant: :filled)
      end
    end
  end
end
