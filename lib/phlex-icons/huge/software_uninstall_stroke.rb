# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoftwareUninstallStroke < Base
      def view_template
        render SoftwareUninstall.new(variant: :stroke, **attrs)
      end
    end
  end
end
