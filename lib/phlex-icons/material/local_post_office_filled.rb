# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPostOfficeFilled < Base
      def view_template
        render LocalPostOffice.new(variant: :filled, **attrs)
      end
    end
  end
end
