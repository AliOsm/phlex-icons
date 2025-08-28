# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkedinSolid < Iconoir::Base
      def view_template
        render Linkedin.new(variant: :solid, **attrs)
      end
    end
  end
end
