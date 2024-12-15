# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoomFilled < Base
      def view_template
        render Boom.new(variant: :filled)
      end
    end
  end
end
