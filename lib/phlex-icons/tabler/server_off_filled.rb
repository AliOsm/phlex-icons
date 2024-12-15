# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerOffFilled < Base
      def view_template
        render ServerOff.new(variant: :filled)
      end
    end
  end
end
