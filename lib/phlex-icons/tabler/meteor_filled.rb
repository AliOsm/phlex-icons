# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeteorFilled < Base
      def view_template
        render Meteor.new(variant: :filled)
      end
    end
  end
end
