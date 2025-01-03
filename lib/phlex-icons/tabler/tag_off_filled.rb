# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagOffFilled < Base
      def view_template
        render TagOff.new(variant: :filled)
      end
    end
  end
end