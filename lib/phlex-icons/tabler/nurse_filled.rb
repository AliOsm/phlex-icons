# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NurseFilled < Base
      def view_template
        render Nurse.new(variant: :filled)
      end
    end
  end
end
