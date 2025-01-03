# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeteorOffFilled < Base
      def view_template
        render MeteorOff.new(variant: :filled)
      end
    end
  end
end