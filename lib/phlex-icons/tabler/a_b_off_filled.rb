# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ABOffFilled < Base
      def view_template
        render ABOff.new(variant: :filled)
      end
    end
  end
end
