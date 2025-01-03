# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NurseOutline < Base
      def view_template
        render Nurse.new(variant: :outline)
      end
    end
  end
end