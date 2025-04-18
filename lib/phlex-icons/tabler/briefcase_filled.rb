# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BriefcaseFilled < Base
      def view_template
        render Briefcase.new(variant: :filled, **attrs)
      end
    end
  end
end
