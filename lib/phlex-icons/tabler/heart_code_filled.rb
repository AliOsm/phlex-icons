# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCodeFilled < Base
      def view_template
        render HeartCode.new(variant: :filled)
      end
    end
  end
end
