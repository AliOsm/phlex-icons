# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Briefcase2Filled < Base
      def view_template
        render Briefcase2.new(variant: :filled, **attrs)
      end
    end
  end
end
