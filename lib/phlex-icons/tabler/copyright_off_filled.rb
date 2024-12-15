# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyrightOffFilled < Base
      def view_template
        render CopyrightOff.new(variant: :filled)
      end
    end
  end
end
