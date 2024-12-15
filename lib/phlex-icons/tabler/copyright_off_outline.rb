# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyrightOffOutline < Base
      def view_template
        render CopyrightOff.new(variant: :outline)
      end
    end
  end
end
