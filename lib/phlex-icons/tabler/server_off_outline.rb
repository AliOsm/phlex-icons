# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerOffOutline < Base
      def view_template
        render ServerOff.new(variant: :outline)
      end
    end
  end
end
