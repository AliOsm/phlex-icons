# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RunSprintFilled < Base
      def view_template
        render RunSprint.new(variant: :filled, **attrs)
      end
    end
  end
end
