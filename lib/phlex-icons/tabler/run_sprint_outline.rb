# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RunSprintOutline < Base
      def view_template
        render RunSprint.new(variant: :outline, **attrs)
      end
    end
  end
end
