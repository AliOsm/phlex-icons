# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RepositoryStroke < Base
      def view_template
        render Repository.new(variant: :stroke, **attrs)
      end
    end
  end
end
