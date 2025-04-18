# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeteorOutline < Base
      def view_template
        render Meteor.new(variant: :outline, **attrs)
      end
    end
  end
end
