# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrainFilled < Base
      def view_template
        render Grain.new(variant: :filled)
      end
    end
  end
end