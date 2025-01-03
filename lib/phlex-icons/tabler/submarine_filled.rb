# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubmarineFilled < Base
      def view_template
        render Submarine.new(variant: :filled)
      end
    end
  end
end